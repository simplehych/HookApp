.class public final Lcom/yxcorp/gifshow/v3/editor/n;
.super Ljava/lang/Object;
.source "EditorContext.kt"


# instance fields
.field public a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field public b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

.field public final c:Lcom/yxcorp/gifshow/model/MusicClipInfo;

.field public d:Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

.field public e:Landroid/content/Intent;

.field public f:Lcom/yxcorp/gifshow/widget/adv/model/b;

.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/n;->c:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/model/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "musicClipInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/n;->c:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 22
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/model/b;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    return-void
.end method
