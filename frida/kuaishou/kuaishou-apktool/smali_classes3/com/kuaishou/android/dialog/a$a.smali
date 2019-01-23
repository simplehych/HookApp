.class public final Lcom/kuaishou/android/dialog/a$a;
.super Lcom/afollestad/materialdialogs/MaterialDialog$a;
.source "KSDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/android/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    .prologue
    .line 109
    .line 1118
    new-instance v0, Lcom/kuaishou/android/dialog/a;

    invoke-direct {v0, p0}, Lcom/kuaishou/android/dialog/a;-><init>(Lcom/kuaishou/android/dialog/a$a;)V

    .line 109
    return-object v0
.end method
