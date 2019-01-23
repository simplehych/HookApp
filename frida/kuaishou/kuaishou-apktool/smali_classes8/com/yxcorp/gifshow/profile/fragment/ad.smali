.class final synthetic Lcom/yxcorp/gifshow/profile/fragment/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/fragment/aa;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/ad;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/ad;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->S()V

    return-void
.end method
