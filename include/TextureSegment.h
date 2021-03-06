#ifndef DIRECTSLAM_TEXTURE_SEGMENT_H_
#define DIRECTSLAM_TEXTURE_SEGMENT_H_

#include <iostream>
#include <string>
#include <opencv2/opencv.hpp>

class TextureSegment {

public:
    TextureSegment() = default;
    ~TextureSegment() = default;
    TextureSegment(cv::Mat image, int gridX, int gridY);

public:
    cv::Mat mImage;
    std::vector<std::vector<cv::Mat> > mGridGaborFeatures;
    cv::Mat mTextureMap;
    cv::Mat mGrayScaleMap;
    int mGridX;
    int mGridY;
    int mGridNumX;
    int mGridNumY;
    int mWinX;
    int mWinY;
    int mTextureID;

    std::vector<cv::Mat> mGaborFilters;

public: 
    void InitData(cv::Mat image, int gridX, int gridY);
    void InitData(cv::Mat image, int gridX, int gridY, int winX, int winY);
    void InitGaborFilters();
    void ComputeGridFeatures();
    cv::Mat ComputeAGridFeature(cv::Mat image);
    cv::Mat ConnectSimilarGrids();
    void GetEigen();

};

#endif