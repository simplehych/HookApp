.class Lcom/huawei/hms/update/e/g;
.super Ljava/lang/Object;
.source "ConfirmDialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/e/e$a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/e/e$a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/huawei/hms/update/e/g;->a:Lcom/huawei/hms/update/e/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/huawei/hms/update/e/g;->a:Lcom/huawei/hms/update/e/e$a;

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/e$a;->b()V

    .line 82
    return-void
.end method
