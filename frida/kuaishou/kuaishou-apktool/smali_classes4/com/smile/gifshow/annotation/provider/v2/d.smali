.class public final synthetic Lcom/smile/gifshow/annotation/provider/v2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smile/gifshow/annotation/provider/v2/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/smile/gifshow/annotation/provider/v2/Accessor;

    .line 1062
    invoke-virtual {p1, v0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;->set(Ljava/lang/Object;)V

    .line 1063
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
