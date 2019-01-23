.class final Lcom/yxcorp/gifshow/profile/a/o$6;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "PhotoListAdapterAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/a/k;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/a/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a/o;Lcom/yxcorp/gifshow/profile/a/k;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/o$6;->b:Lcom/yxcorp/gifshow/profile/a/o;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/a/o$6;->a:Lcom/yxcorp/gifshow/profile/a/k;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    .line 1096
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/o$6;->a:Lcom/yxcorp/gifshow/profile/a/k;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/a/k;->b:Lcom/yxcorp/gifshow/g/a;

    .line 88
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 88
    check-cast p1, Lcom/yxcorp/gifshow/g/a;

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/o$6;->a:Lcom/yxcorp/gifshow/profile/a/k;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/a/k;->b:Lcom/yxcorp/gifshow/g/a;

    .line 88
    return-void
.end method
