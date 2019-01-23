.class final Lcom/yxcorp/gifshow/profile/e$5;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ProfileCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/util/Set;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/d;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/e$5;->b:Lcom/yxcorp/gifshow/profile/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/e$5;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    .line 1180
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/e$5;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->e:Ljava/util/Set;

    .line 172
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 172
    check-cast p1, Ljava/util/Set;

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/e$5;->a:Lcom/yxcorp/gifshow/profile/d;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/d;->e:Ljava/util/Set;

    .line 172
    return-void
.end method
