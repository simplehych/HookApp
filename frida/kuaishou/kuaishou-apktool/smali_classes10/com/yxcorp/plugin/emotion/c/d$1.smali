.class final Lcom/yxcorp/plugin/emotion/c/d$1;
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
        "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;",
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
    .line 31
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/d$1;->b:Lcom/yxcorp/plugin/emotion/c/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/c/d$1;->a:Lcom/yxcorp/plugin/emotion/c/e$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 1039
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/d$1;->a:Lcom/yxcorp/plugin/emotion/c/e$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/e$a;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 31
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1034
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/d$1;->a:Lcom/yxcorp/plugin/emotion/c/e$a;

    iput-object p1, v0, Lcom/yxcorp/plugin/emotion/c/e$a;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 31
    return-void
.end method
