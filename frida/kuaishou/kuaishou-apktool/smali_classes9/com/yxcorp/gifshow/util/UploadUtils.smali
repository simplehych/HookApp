.class public final Lcom/yxcorp/gifshow/util/UploadUtils;
.super Ljava/lang/Object;
.source "UploadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getUploadService()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v0

    .line 57
    invoke-interface {v0, p1, p3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->getUploadToken(ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/fs;

    invoke-direct {v1, p2, p0}, Lcom/yxcorp/gifshow/util/fs;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 56
    return-object v0
.end method
