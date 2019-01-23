.class final Lcom/yxcorp/gifshow/v3/editor/music/b$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "AdditonalCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/music/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/music/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/music/y$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/music/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/b;Lcom/yxcorp/gifshow/v3/editor/music/y$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/b$2;->b:Lcom/yxcorp/gifshow/v3/editor/music/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/music/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/y$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    .line 1044
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/y$a;

    .line 41
    return-object v0
.end method
