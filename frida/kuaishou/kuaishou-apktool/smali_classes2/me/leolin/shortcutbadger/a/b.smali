.class public final Lme/leolin/shortcutbadger/a/b;
.super Ljava/lang/Object;
.source "CloseHelper.java"


# direct methods
.method public static a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 14
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_0
    return-void
.end method
