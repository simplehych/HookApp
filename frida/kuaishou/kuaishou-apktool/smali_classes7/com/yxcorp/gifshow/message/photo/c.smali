.class public final Lcom/yxcorp/gifshow/message/photo/c;
.super Lcom/yxcorp/gifshow/adapter/h;
.source "MessagePickPhotoItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/message/photo/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/h",
        "<",
        "Lcom/yxcorp/gifshow/entity/l;",
        "Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/adapter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/l",
            "<",
            "Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field k:I

.field l:Landroid/view/SurfaceHolder;

.field private m:Landroid/content/Context;

.field private n:Lcom/yxcorp/gifshow/entity/b;

.field private o:I

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Z

.field private r:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;

.field private s:Lcom/yxcorp/gifshow/record/widget/CameraView;

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ILcom/yxcorp/gifshow/adapter/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v7/widget/RecyclerView;",
            "I",
            "Lcom/yxcorp/gifshow/adapter/l",
            "<",
            "Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/adapter/h;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->h:Ljava/util/List;

    .line 49
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/message/photo/c;->q:Z

    .line 239
    iput v1, p0, Lcom/yxcorp/gifshow/message/photo/c;->k:I

    .line 242
    iput v1, p0, Lcom/yxcorp/gifshow/message/photo/c;->t:I

    .line 243
    iput v1, p0, Lcom/yxcorp/gifshow/message/photo/c;->u:I

    .line 55
    iput-object p2, p0, Lcom/yxcorp/gifshow/message/photo/c;->p:Landroid/support/v7/widget/RecyclerView;

    .line 56
    iput p3, p0, Lcom/yxcorp/gifshow/message/photo/c;->o:I

    .line 57
    iput-object p4, p0, Lcom/yxcorp/gifshow/message/photo/c;->i:Lcom/yxcorp/gifshow/adapter/l;

    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/c;->m:Landroid/content/Context;

    .line 59
    const/16 v0, 0x9

    iput v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->j:I

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/photo/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/message/photo/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    .line 2125
    if-nez p2, :cond_2

    .line 2126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_message_take_picture:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2132
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;-><init>(Landroid/view/View;)V

    .line 2134
    if-nez p2, :cond_1

    .line 2135
    sget v2, Lcom/yxcorp/gifshow/n$g;->preview_camera:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/widget/CameraView;

    iput-object v0, v1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->o:Lcom/yxcorp/gifshow/record/widget/CameraView;

    .line 2136
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->o:Lcom/yxcorp/gifshow/record/widget/CameraView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->s:Lcom/yxcorp/gifshow/record/widget/CameraView;

    .line 2137
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->o:Lcom/yxcorp/gifshow/record/widget/CameraView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/record/widget/CameraView;->setRatio(F)V

    .line 2139
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->r:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;

    if-nez v0, :cond_0

    .line 2140
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->r:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;

    .line 2142
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->s:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 2143
    new-instance v2, Lcom/yxcorp/gifshow/message/photo/c$a;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/photo/c$a;-><init>(Lcom/yxcorp/gifshow/message/photo/c;)V

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2144
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 2145
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 2147
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreviewWrapper:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2148
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreviewWrapper:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/message/photo/c;->o:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    return-object v1

    .line 2129
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_message_pick_media:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/utility/AsyncTask;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/utility/AsyncTask",
            "<",
            "Landroid/os/Bundle;",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;>;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/m;->c()Lcom/yxcorp/gifshow/m;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->n:Lcom/yxcorp/gifshow/entity/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->n:Lcom/yxcorp/gifshow/entity/b;

    .line 1027
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/b;->b:Ljava/lang/String;

    .line 82
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/message/photo/c$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/photo/c$1;-><init>(Lcom/yxcorp/gifshow/message/photo/c;)V

    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/yxcorp/gifshow/m;->a(Ljava/lang/String;Lcom/yxcorp/utility/AsyncTask;Lcom/yxcorp/gifshow/m$f;Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;

    .line 1117
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/h;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 1118
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->placeholder:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 1119
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/b;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->n:Lcom/yxcorp/gifshow/entity/b;

    if-eq p1, v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/c;->n:Lcom/yxcorp/gifshow/entity/b;

    .line 67
    :cond_0
    return-void
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    check-cast p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;

    .line 1159
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/message/photo/c;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 1160
    new-instance v4, Lcom/yxcorp/gifshow/message/photo/c$2;

    invoke-direct {v4, p0, p1}, Lcom/yxcorp/gifshow/message/photo/c$2;-><init>(Lcom/yxcorp/gifshow/message/photo/c;Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;)V

    .line 1169
    if-nez p2, :cond_3

    .line 1170
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v3, Lcom/yxcorp/gifshow/n$f;->album_img_takephotob_xxxl_default:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 1171
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1172
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->o:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/record/widget/CameraView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1173
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1174
    :goto_0
    iget-object v3, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v0, :cond_1

    const/16 v3, 0x64

    :goto_1
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1175
    iget-object v3, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->o:Lcom/yxcorp/gifshow/record/widget/CameraView;

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->setEnabled(Z)V

    .line 1206
    :goto_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreviewWrapper:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void

    :cond_0
    move v0, v2

    .line 1173
    goto :goto_0

    .line 1174
    :cond_1
    const/16 v3, 0xff

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1175
    goto :goto_2

    .line 1177
    :cond_3
    iget-object v3, p0, Lcom/yxcorp/gifshow/message/photo/c;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 1178
    iget-object v6, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mDisableMask:Landroid/view/View;

    if-gez v5, :cond_6

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/photo/c;->h:Ljava/util/List;

    .line 1179
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v7, p0, Lcom/yxcorp/gifshow/message/photo/c;->j:I

    if-lt v3, v7, :cond_6

    move v3, v2

    .line 1178
    :goto_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    iget v3, p0, Lcom/yxcorp/gifshow/message/photo/c;->j:I

    if-le v3, v1, :cond_8

    .line 1181
    iget-object v3, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mSelectBtn:Landroid/widget/Button;

    sget v6, Lcom/yxcorp/gifshow/n$f;->message_album_pick_media:I

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1182
    if-ltz v5, :cond_7

    .line 1183
    iget-object v3, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mSelectBtn:Landroid/widget/Button;

    add-int/lit8 v6, v5, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    :goto_5
    iget-object v3, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mSelectBtn:Landroid/widget/Button;

    if-ltz v5, :cond_9

    :goto_6
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 1192
    iget-object v1, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v2, :cond_4

    .line 1193
    iget-object v1, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1195
    :cond_4
    if-eqz v0, :cond_5

    .line 1196
    iget v1, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-nez v1, :cond_5

    .line 1234
    iget-object v1, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2037
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->c:Landroid/content/Context;

    .line 1234
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iget v3, p0, Lcom/yxcorp/gifshow/message/photo/c;->o:I

    new-instance v5, Lcom/yxcorp/gifshow/image/h;

    iget-object v6, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-direct {v5, v6}, Lcom/yxcorp/gifshow/image/h;-><init>(Lcom/facebook/drawee/view/DraweeView;)V

    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;IILcom/facebook/drawee/controller/c;)V

    .line 1202
    :cond_5
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mSelectBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1203
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mSelectWrapper:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 1179
    :cond_6
    const/16 v3, 0x8

    goto :goto_4

    .line 1185
    :cond_7
    iget-object v3, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mSelectBtn:Landroid/widget/Button;

    const-string/jumbo v6, ""

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1188
    :cond_8
    iget-object v3, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mSelectBtn:Landroid/widget/Button;

    sget v6, Lcom/yxcorp/gifshow/n$f;->photo_picker_check_btn:I

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_5

    :cond_9
    move v1, v2

    .line 1190
    goto :goto_6
.end method

.method public final a_(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v1, 0x0

    .line 96
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/h;->a_(Ljava/util/Collection;)V

    .line 98
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->q:Z

    if-nez v0, :cond_2

    .line 1106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 1108
    iget v5, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 1109
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1112
    :cond_1
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/message/photo/c;->a_(Ljava/util/List;)V

    .line 102
    :cond_2
    const/4 v9, 0x0

    new-instance v0, Lcom/yxcorp/gifshow/entity/l;

    const-string/jumbo v3, ""

    const/4 v8, -0x1

    move-wide v4, v1

    move-wide v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/entity/l;-><init>(JLjava/lang/String;JJI)V

    invoke-virtual {p0, v9, v0}, Lcom/yxcorp/gifshow/message/photo/c;->c(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 103
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 154
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/h;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 229
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->resume()V

    .line 230
    return-void
.end method
