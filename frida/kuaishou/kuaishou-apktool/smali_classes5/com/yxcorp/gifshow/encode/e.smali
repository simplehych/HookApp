.class final synthetic Lcom/yxcorp/gifshow/encode/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/encode/c;

.field private final b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

.field private final c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field private final d:Lcom/yxcorp/gifshow/encode/c$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/encode/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/e;->a:Lcom/yxcorp/gifshow/encode/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/e;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/encode/e;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput-object p4, p0, Lcom/yxcorp/gifshow/encode/e;->d:Lcom/yxcorp/gifshow/encode/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/e;->a:Lcom/yxcorp/gifshow/encode/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/e;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/e;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v3, p0, Lcom/yxcorp/gifshow/encode/e;->d:Lcom/yxcorp/gifshow/encode/c$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/encode/c$b;)V

    return-void
.end method
