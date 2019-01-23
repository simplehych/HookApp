.class public final Lcom/kwai/b/a$a;
.super Ljava/lang/Object;
.source "Async.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/kwai/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/kwai/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/b/a;-><init>(B)V

    sput-object v0, Lcom/kwai/b/a$a;->a:Lcom/kwai/b/a;

    return-void
.end method
