.class final synthetic Lcom/yxcorp/plugin/message/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

.field private final b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/c/b;->a:Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/c/b;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/b;->a:Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/c/b;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1209
    const/4 v2, 0x6

    const/16 v3, 0x9

    const-string/jumbo v4, ""

    invoke-static {v2, v0, v1, v3, v4}, Lcom/yxcorp/gifshow/users/ao;->a(ILcom/yxcorp/gifshow/users/IMShareTargetInfo;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V

    .line 0
    return-void
.end method
