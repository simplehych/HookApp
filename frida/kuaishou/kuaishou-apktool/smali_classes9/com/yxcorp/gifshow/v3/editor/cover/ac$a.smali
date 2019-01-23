.class public Lcom/yxcorp/gifshow/v3/editor/cover/ac$a;
.super Ljava/lang/Object;
.source "VideoCoverEditorV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/cover/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/v3/editor/cover/ac;

.field b:Ljava/lang/String;

.field c:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

.field d:Lcom/yxcorp/gifshow/widget/adv/model/b;

.field final synthetic e:Lcom/yxcorp/gifshow/v3/editor/cover/ac;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/ac;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac$a;->e:Lcom/yxcorp/gifshow/v3/editor/cover/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string/jumbo v0, "videoCover"

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac$a;->b:Ljava/lang/String;

    return-void
.end method
