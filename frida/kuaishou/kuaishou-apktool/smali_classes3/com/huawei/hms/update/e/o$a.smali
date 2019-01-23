.class Lcom/huawei/hms/update/e/o$a;
.super Ljava/lang/Object;
.source "SilentUpdateWizard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/e/o;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/update/e/o;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/huawei/hms/update/e/o$a;->a:Lcom/huawei/hms/update/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/update/e/o;Lcom/huawei/hms/update/e/p;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/o$a;-><init>(Lcom/huawei/hms/update/e/o;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/huawei/hms/update/e/o$a;->a:Lcom/huawei/hms/update/e/o;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/huawei/hms/update/e/o;->a(Lcom/huawei/hms/update/e/o;I)V

    .line 318
    return-void
.end method
