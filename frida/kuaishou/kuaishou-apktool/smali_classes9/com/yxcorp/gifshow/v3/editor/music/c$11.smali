.class final Lcom/yxcorp/gifshow/v3/editor/music/c$11;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/music/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/music/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/c;Lcom/yxcorp/gifshow/v3/editor/music/ac$a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/c$11;->b:Lcom/yxcorp/gifshow/v3/editor/music/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/music/c$11;->a:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    .line 1108
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/c$11;->a:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 1103
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/c$11;->a:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->j:Z

    .line 100
    return-void
.end method
