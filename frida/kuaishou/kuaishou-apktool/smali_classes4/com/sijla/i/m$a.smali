.class Lcom/sijla/i/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/i/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .prologue
    .line 164
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    return-void
.end method
