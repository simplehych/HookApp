.class final Lcom/yxcorp/gifshow/v3/editor/magicfinger/a$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/magicfinger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/a;Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/a$2;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/a$2;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    .line 1051
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/a$2;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;

    .line 43
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/a$2;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;

    .line 43
    return-void
.end method
