.class final Lcom/yxcorp/gifshow/protector/b$2;
.super Landroid/os/FileObserver;
.source "RepairHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/protector/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/protector/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/protector/b;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yxcorp/gifshow/protector/b$2;->a:Lcom/yxcorp/gifshow/protector/b;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/b$2;->a:Lcom/yxcorp/gifshow/protector/b;

    .line 1029
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/protector/b;->b:Z

    .line 158
    return-void
.end method
