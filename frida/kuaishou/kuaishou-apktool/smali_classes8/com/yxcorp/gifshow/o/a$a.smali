.class public final Lcom/yxcorp/gifshow/o/a$a;
.super Landroid/database/ContentObserver;
.source "ScreenshotMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/o/a;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/o/a;Landroid/os/Handler;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/gifshow/o/a$a;->a:Lcom/yxcorp/gifshow/o/a;

    .line 149
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 150
    iput-object p3, p0, Lcom/yxcorp/gifshow/o/a$a;->b:Landroid/net/Uri;

    .line 151
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/o/a$a;->a:Lcom/yxcorp/gifshow/o/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/o/a$a;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/o/a;->a(Lcom/yxcorp/gifshow/o/a;Landroid/net/Uri;)V

    .line 157
    return-void
.end method
