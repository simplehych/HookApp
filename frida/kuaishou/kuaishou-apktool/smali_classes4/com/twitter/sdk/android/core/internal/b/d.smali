.class public final Lcom/twitter/sdk/android/core/internal/b/d;
.super Ljava/lang/Object;
.source "PreferenceStoreStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/sdk/android/core/internal/b/b;

.field public final b:Lcom/twitter/sdk/android/core/internal/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/b/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/b/b;Lcom/twitter/sdk/android/core/internal/b/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/b/b;",
            "Lcom/twitter/sdk/android/core/internal/b/e",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/b/d;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    .line 33
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/b/d;->b:Lcom/twitter/sdk/android/core/internal/b/e;

    .line 34
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/b/d;->c:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b/d;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/b/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/b/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b/d;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/b/d;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v1}, Lcom/twitter/sdk/android/core/internal/b/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/b/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/b/d;->b:Lcom/twitter/sdk/android/core/internal/b/e;

    invoke-interface {v3, p1}, Lcom/twitter/sdk/android/core/internal/b/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/core/internal/b/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 41
    return-void
.end method
