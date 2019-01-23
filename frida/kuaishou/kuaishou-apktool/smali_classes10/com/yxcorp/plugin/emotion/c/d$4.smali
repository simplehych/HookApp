.class final Lcom/yxcorp/plugin/emotion/c/d$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "EmotionPackageDetailContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/emotion/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/plugin/emotion/c/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/c/e$a;

.field final synthetic b:Lcom/yxcorp/plugin/emotion/c/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/c/d;Lcom/yxcorp/plugin/emotion/c/e$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/d$4;->b:Lcom/yxcorp/plugin/emotion/c/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/c/d$4;->a:Lcom/yxcorp/plugin/emotion/c/e$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    .line 1068
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/d$4;->a:Lcom/yxcorp/plugin/emotion/c/e$a;

    .line 65
    return-object v0
.end method
