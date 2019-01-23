.class Lcom/huawei/hms/update/e/n;
.super Ljava/lang/Object;
.source "PromptDialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/e/m$a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/e/m$a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/huawei/hms/update/e/n;->a:Lcom/huawei/hms/update/e/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/huawei/hms/update/e/n;->a:Lcom/huawei/hms/update/e/m$a;

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/m$a;->e()V

    .line 71
    return-void
.end method
