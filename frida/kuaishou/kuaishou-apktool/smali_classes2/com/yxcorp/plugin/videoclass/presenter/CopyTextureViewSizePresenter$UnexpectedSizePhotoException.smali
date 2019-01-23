.class Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter$UnexpectedSizePhotoException;
.super Ljava/lang/Exception;
.source "CopyTextureViewSizePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnexpectedSizePhotoException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7204f93abd1ae275L


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/VideoClassInfo;)V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 199
    return-void
.end method
