.class Lcom/huawei/hms/b/d;
.super Ljava/lang/Object;
.source "AbstractDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/huawei/hms/b/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/b/a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/huawei/hms/b/d;->a:Lcom/huawei/hms/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/huawei/hms/b/d;->a:Lcom/huawei/hms/b/a;

    invoke-virtual {v0}, Lcom/huawei/hms/b/a;->c()V

    .line 146
    return-void
.end method
