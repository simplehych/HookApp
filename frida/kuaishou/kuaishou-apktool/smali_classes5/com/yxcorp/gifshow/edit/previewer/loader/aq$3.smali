.class final Lcom/yxcorp/gifshow/edit/previewer/loader/aq$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ThemeCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/edit/previewer/loader/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/edit/previewer/loader/ar$a;

.field final synthetic b:Lcom/yxcorp/gifshow/edit/previewer/loader/aq;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/previewer/loader/aq;Lcom/yxcorp/gifshow/edit/previewer/loader/ar$a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/aq$3;->b:Lcom/yxcorp/gifshow/edit/previewer/loader/aq;

    iput-object p2, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/aq$3;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/ar$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    .line 1061
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/aq$3;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/ar$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/ar$a;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 53
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1056
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/aq$3;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/ar$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/ar$a;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 53
    return-void
.end method
