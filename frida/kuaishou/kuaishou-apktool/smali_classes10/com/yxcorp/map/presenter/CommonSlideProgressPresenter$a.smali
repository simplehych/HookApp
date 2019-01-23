.class final Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;
.super Ljava/lang/Object;
.source "CommonSlideProgressPresenter.java"

# interfaces
.implements Lcom/yxcorp/map/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

.field private b:F


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;B)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;-><init>(Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;)V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->i:Landroid/graphics/Point;

    .line 204
    iput v2, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->b:F

    .line 205
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleIconView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTransparentTitle:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleBackground:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnClose:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnShare:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setAlpha(F)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setAllGesturesEnabled(Z)V

    .line 214
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 172
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleIconView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTransparentTitle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnClose:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnShare:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setAlpha(F)V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setAllGesturesEnabled(Z)V

    .line 181
    return-void
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleBackground:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setAlpha(F)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTransparentTitle:Landroid/view/View;

    sub-float v1, v4, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 119
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnClose:Landroid/widget/ImageButton;

    sget v1, Lcom/yxcorp/plugin/a/a$d;->location_icon_back_white_l_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnShare:Landroid/widget/ImageButton;

    sget v1, Lcom/yxcorp/plugin/a/a$d;->location_icon_share_white_l_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnClose:Landroid/widget/ImageButton;

    mul-float v1, v5, p1

    sub-float v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnShare:Landroid/widget/ImageButton;

    mul-float v1, v5, p1

    sub-float v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->a(Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->i:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget v1, v1, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 136
    iget-object v1, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->i:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget v2, v2, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 137
    iget-object v2, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v2, v2, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget v3, v3, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->h:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 138
    iget-object v3, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v3, v3, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->i:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget v4, v4, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->g:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    .line 139
    iput p1, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->b:F

    .line 140
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    .line 141
    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->scrollBy(II)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_1
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnClose:Landroid/widget/ImageButton;

    sget v1, Lcom/yxcorp/plugin/a/a$d;->location_icon_back_gray_l_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnShare:Landroid/widget/ImageButton;

    sget v1, Lcom/yxcorp/plugin/a/a$d;->location_icon_share_gray_l_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnClose:Landroid/widget/ImageButton;

    mul-float v1, v5, p1

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnShare:Landroid/widget/ImageButton;

    mul-float v1, v5, p1

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 185
    iput v1, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->b:F

    .line 186
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleIconView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTransparentTitle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnClose:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnShare:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setAlpha(F)V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setAllGesturesEnabled(Z)V

    .line 195
    return-void
.end method

.method public final b(FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleIconView:Landroid/view/View;

    sub-float v1, v4, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleBackground:Landroid/view/View;

    sub-float v1, v4, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleTextView:Landroid/widget/TextView;

    sub-float v1, v4, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTransparentTitle:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 157
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnClose:Landroid/widget/ImageButton;

    sget v1, Lcom/yxcorp/plugin/a/a$d;->location_icon_back_gray_l_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnShare:Landroid/widget/ImageButton;

    sget v1, Lcom/yxcorp/plugin/a/a$d;->location_icon_share_gray_l_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnClose:Landroid/widget/ImageButton;

    mul-float v1, v5, p1

    sub-float v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnShare:Landroid/widget/ImageButton;

    mul-float v1, v5, p1

    sub-float v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnClose:Landroid/widget/ImageButton;

    sget v1, Lcom/yxcorp/plugin/a/a$d;->location_icon_back_white_l_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnShare:Landroid/widget/ImageButton;

    sget v1, Lcom/yxcorp/plugin/a/a$d;->location_icon_share_white_l_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnClose:Landroid/widget/ImageButton;

    mul-float v1, v5, p1

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnShare:Landroid/widget/ImageButton;

    mul-float v1, v5, p1

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->e()V

    .line 200
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    invoke-static {v1}, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->b(Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->g:I

    .line 219
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    invoke-virtual {v1}, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->h:I

    .line 220
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;->e()V

    .line 221
    return-void
.end method
