.class Lcom/huawei/hms/update/e/k;
.super Ljava/lang/Object;
.source "InstallConfirm.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/e/i;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/e/i;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/huawei/hms/update/e/k;->a:Lcom/huawei/hms/update/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/huawei/hms/update/e/k;->a:Lcom/huawei/hms/update/e/i;

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/i;->b()V

    .line 53
    return-void
.end method
