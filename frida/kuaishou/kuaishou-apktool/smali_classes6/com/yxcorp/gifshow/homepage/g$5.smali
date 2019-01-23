.class final Lcom/yxcorp/gifshow/homepage/g$5;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "HomeCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/homepage/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/f;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/g;Lcom/yxcorp/gifshow/homepage/f;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/g$5;->b:Lcom/yxcorp/gifshow/homepage/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/g$5;->a:Lcom/yxcorp/gifshow/homepage/f;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    .line 1082
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/g$5;->a:Lcom/yxcorp/gifshow/homepage/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/f;->e:Lcom/yxcorp/gifshow/homepage/f$a;

    .line 74
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lcom/yxcorp/gifshow/homepage/f$a;

    .line 1077
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/g$5;->a:Lcom/yxcorp/gifshow/homepage/f;

    iput-object p1, v0, Lcom/yxcorp/gifshow/homepage/f;->e:Lcom/yxcorp/gifshow/homepage/f$a;

    .line 74
    return-void
.end method
