.class final synthetic Lcom/yxcorp/gifshow/util/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yxcorp/gifshow/util/ad;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/ad;->a:Z

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ab;->e(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v0

    return-object v0
.end method
