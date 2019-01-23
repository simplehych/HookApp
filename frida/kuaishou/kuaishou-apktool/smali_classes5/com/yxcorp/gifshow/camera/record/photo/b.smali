.class public Lcom/yxcorp/gifshow/camera/record/photo/b;
.super Ljava/lang/Object;
.source "PhotoCapturedEvent.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Z

.field public final c:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

.field public final d:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/b;->a:Ljava/io/File;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/b;->b:Z

    .line 33
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/b;->c:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 34
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/b;->d:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/photo/b;->a:Ljava/io/File;

    .line 40
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/camera/record/photo/b;->b:Z

    .line 41
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/photo/b;->c:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 42
    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/record/photo/b;->d:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 43
    return-void
.end method
