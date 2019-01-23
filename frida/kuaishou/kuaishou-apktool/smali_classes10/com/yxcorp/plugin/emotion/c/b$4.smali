.class final Lcom/yxcorp/plugin/emotion/c/b$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "EmotionDetailContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/emotion/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/recycler/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/c/c$a;

.field final synthetic b:Lcom/yxcorp/plugin/emotion/c/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/c/b;Lcom/yxcorp/plugin/emotion/c/c$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/b$4;->b:Lcom/yxcorp/plugin/emotion/c/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/c/b$4;->a:Lcom/yxcorp/plugin/emotion/c/c$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    .line 1072
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/b$4;->a:Lcom/yxcorp/plugin/emotion/c/c$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/c$a;->c:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 64
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/b$4;->a:Lcom/yxcorp/plugin/emotion/c/c$a;

    iput-object p1, v0, Lcom/yxcorp/plugin/emotion/c/c$a;->c:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 64
    return-void
.end method
