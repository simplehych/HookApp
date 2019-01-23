.class Lcom/huawei/hms/b/b;
.super Ljava/lang/Object;
.source "AbstractDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/hms/b/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/b/a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/huawei/hms/b/b;->a:Lcom/huawei/hms/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/huawei/hms/b/b;->a:Lcom/huawei/hms/b/a;

    invoke-virtual {v0}, Lcom/huawei/hms/b/a;->d()V

    .line 74
    return-void
.end method
