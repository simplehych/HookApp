.class final Lcom/yxcorp/map/fragment/d$7;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "BaseMapFragmentCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/fragment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/map/fragment/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/fragment/c;

.field final synthetic b:Lcom/yxcorp/map/fragment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/fragment/d;Lcom/yxcorp/map/fragment/c;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/map/fragment/d$7;->b:Lcom/yxcorp/map/fragment/d;

    iput-object p2, p0, Lcom/yxcorp/map/fragment/d$7;->a:Lcom/yxcorp/map/fragment/c;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    .line 1049
    iget-object v0, p0, Lcom/yxcorp/map/fragment/d$7;->a:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->a:Lcom/yxcorp/map/fragment/a;

    .line 41
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/yxcorp/map/fragment/a;

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/map/fragment/d$7;->a:Lcom/yxcorp/map/fragment/c;

    iput-object p1, v0, Lcom/yxcorp/map/fragment/c;->a:Lcom/yxcorp/map/fragment/a;

    .line 41
    return-void
.end method
