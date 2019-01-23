.class final Lcom/yxcorp/gifshow/record/album/d;
.super Ljava/lang/Object;
.source "CheckedPhoto.java"


# instance fields
.field a:Ljava/io/File;

.field b:Lcom/yxcorp/gifshow/entity/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/l;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/d;->a:Ljava/io/File;

    .line 12
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/d;->b:Lcom/yxcorp/gifshow/entity/l;

    .line 13
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/d;->a:Ljava/io/File;

    .line 14
    return-void
.end method
