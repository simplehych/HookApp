.class final Lcom/yxcorp/gifshow/push/b/c$1;
.super Landroid/content/AsyncQueryHandler;
.source "KwaiSonyHomeBadger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/push/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/push/b/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/push/b/c;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/push/b/c$1;->a:Lcom/yxcorp/gifshow/push/b/c;

    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected final createHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/push/b/c$1$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/push/b/c$1$1;-><init>(Lcom/yxcorp/gifshow/push/b/c$1;Landroid/os/Looper;)V

    return-object v0
.end method
