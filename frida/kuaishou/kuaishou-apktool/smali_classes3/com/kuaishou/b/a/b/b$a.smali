.class public final Lcom/kuaishou/b/a/b/b$a;
.super Ljava/lang/Object;
.source "KWEGID.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/kuaishou/b/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/kuaishou/b/a/b/b;

    invoke-direct {v0}, Lcom/kuaishou/b/a/b/b;-><init>()V

    sput-object v0, Lcom/kuaishou/b/a/b/b$a;->a:Lcom/kuaishou/b/a/b/b;

    return-void
.end method
