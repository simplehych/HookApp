.class final synthetic Lcom/yxcorp/gifshow/activity/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/t;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/t;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    .line 1255
    const/16 v1, 0x25

    const/4 v2, 0x7

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/activity/al;->a(III)V

    .line 1258
    const/4 v1, -0x1

    .line 1259
    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/al;->a(I)V

    .line 1260
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->j()V

    .line 0
    return-void
.end method
