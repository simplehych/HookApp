.class public final Lcom/yxcorp/gifshow/protector/b$1;
.super Ljava/lang/Object;
.source "RepairHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/protector/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/protector/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/protector/b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/protector/b$1;->a:Lcom/yxcorp/gifshow/protector/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1063
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/protector/c/b;->a(I)V

    .line 73
    return-void
.end method
