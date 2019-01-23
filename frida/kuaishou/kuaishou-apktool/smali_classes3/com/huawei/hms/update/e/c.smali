.class Lcom/huawei/hms/update/e/c;
.super Ljava/lang/Object;
.source "AbstractDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/e/b;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/e/b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/huawei/hms/update/e/c;->a:Lcom/huawei/hms/update/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/huawei/hms/update/e/c;->a:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/b;->d()V

    .line 62
    return-void
.end method
