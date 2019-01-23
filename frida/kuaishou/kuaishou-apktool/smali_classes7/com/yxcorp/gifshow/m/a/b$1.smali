.class final Lcom/yxcorp/gifshow/m/a/b$1;
.super Ljava/lang/Object;
.source "CommonDiffUpdateCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/m/a/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/m/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/m/a/b;I)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/m/a/b$1;->b:Lcom/yxcorp/gifshow/m/a/b;

    iput p2, p0, Lcom/yxcorp/gifshow/m/a/b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/a/b$1;->b:Lcom/yxcorp/gifshow/m/a/b;

    iget v1, p0, Lcom/yxcorp/gifshow/m/a/b$1;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 1013
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/m/a/b;->a(I)V

    .line 84
    return-void
.end method
