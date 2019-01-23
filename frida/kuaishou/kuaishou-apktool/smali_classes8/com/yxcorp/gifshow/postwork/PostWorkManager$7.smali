.class final Lcom/yxcorp/gifshow/postwork/PostWorkManager$7;
.super Ljava/lang/Object;
.source "PostWorkManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/postwork/PostWorkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$7;->b:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$7;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 1210
    return-void
.end method
