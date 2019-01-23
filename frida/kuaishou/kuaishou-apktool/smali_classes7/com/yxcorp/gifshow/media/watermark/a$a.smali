.class public final Lcom/yxcorp/gifshow/media/watermark/a$a;
.super Ljava/lang/Object;
.source "SaveWatermarkPhotoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/watermark/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/yxcorp/gifshow/entity/QUser;

.field i:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public j:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 475
    iput-object p2, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 476
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/media/watermark/a;
    .locals 2

    .prologue
    .line 519
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/media/watermark/a;-><init>(Lcom/yxcorp/gifshow/media/watermark/a$a;B)V

    return-object v0
.end method
