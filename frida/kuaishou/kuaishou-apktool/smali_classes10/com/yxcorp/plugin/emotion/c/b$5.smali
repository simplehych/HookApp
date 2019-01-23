.class final Lcom/yxcorp/plugin/emotion/c/b$5;
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
        "Lcom/yxcorp/plugin/emotion/c/c$a;",
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
    .line 76
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/b$5;->b:Lcom/yxcorp/plugin/emotion/c/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/c/b$5;->a:Lcom/yxcorp/plugin/emotion/c/c$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    .line 1079
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/b$5;->a:Lcom/yxcorp/plugin/emotion/c/c$a;

    .line 76
    return-object v0
.end method
