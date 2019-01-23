.class public interface abstract Lcom/yxcorp/e/a/d;
.super Ljava/lang/Object;
.source "PageLauncher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/e/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yxcorp/e/a/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yxcorp/e/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/yxcorp/e/a/d$1;

    invoke-direct {v0}, Lcom/yxcorp/e/a/d$1;-><init>()V

    sput-object v0, Lcom/yxcorp/e/a/d;->a:Lcom/yxcorp/e/a/d;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/yxcorp/e/a/b;
.end method

.method public abstract a(Landroid/net/Uri;)Lcom/yxcorp/e/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/e/a/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/yxcorp/e/a/d$a;)Lcom/yxcorp/e/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/e/a/d$a;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(I)Lcom/yxcorp/e/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;)Lcom/yxcorp/e/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c(I)Lcom/yxcorp/e/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
