.class final Lcom/e/a/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/e/a/a/a/e$a;->a:[I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/e/a/a/a/e$a;-><init>()V

    return-void
.end method
