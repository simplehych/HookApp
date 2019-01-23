.class public Lcom/yxcorp/gifshow/edit/previewer/loader/ar;
.super Lcom/yxcorp/gifshow/edit/previewer/loader/af;
.source "ThemeLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/edit/previewer/loader/ar$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Workspace;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/edit/draft/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/i",
            "<",
            "Lcom/kuaishou/edit/draft/bm;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/bm;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/ar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/edit/previewer/loader/ar;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/previewer/loader/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ar;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ar;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/edit/draft/model/i;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/edit/previewer/loader/ar;->d:Ljava/lang/String;

    const-string/jumbo v1, "Loading theme."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ar;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bm;

    .line 46
    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/ar$a;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/edit/previewer/loader/ar$a;-><init>(Lcom/yxcorp/gifshow/edit/previewer/loader/ar;)V

    .line 47
    iget-object v3, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ar;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput-object v3, v2, Lcom/yxcorp/gifshow/edit/previewer/loader/ar$a;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 48
    iget-object v3, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ar;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    iput-object v3, v2, Lcom/yxcorp/gifshow/edit/previewer/loader/ar$a;->b:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 1447
    iget-boolean v3, v0, Lcom/kuaishou/edit/draft/bm;->g:Z

    .line 50
    if-eqz v3, :cond_2

    .line 51
    new-instance v3, Lcom/yxcorp/gifshow/edit/previewer/loader/z;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/edit/previewer/loader/z;-><init>()V

    .line 52
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v1, v4, v6

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/edit/previewer/loader/z;->a([Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/previewer/loader/z;->a()V

    .line 2292
    :cond_2
    iget-boolean v3, v0, Lcom/kuaishou/edit/draft/bm;->e:Z

    .line 56
    if-eqz v3, :cond_3

    .line 57
    new-instance v3, Lcom/yxcorp/gifshow/edit/previewer/loader/r;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/edit/previewer/loader/r;-><init>()V

    .line 58
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v1, v4, v6

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->a([Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->a()V

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ar;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 3137
    iget v0, v0, Lcom/kuaishou/edit/draft/bm;->c:I

    .line 63
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createKwaiPhotoMovieParam(I)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    move-result-object v0

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    goto :goto_0
.end method
