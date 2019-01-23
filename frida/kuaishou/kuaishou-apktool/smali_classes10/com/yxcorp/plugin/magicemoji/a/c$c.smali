.class final Lcom/yxcorp/plugin/magicemoji/a/c$c;
.super Ljava/lang/Object;
.source "FilterRegistry.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:[Lcom/yxcorp/plugin/magicemoji/a/c$a;


# direct methods
.method public varargs constructor <init>([Lcom/yxcorp/plugin/magicemoji/a/c$a;)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/a/c$c;->a:[Lcom/yxcorp/plugin/magicemoji/a/c$a;

    .line 462
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 466
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/a/c$c;->a:[Lcom/yxcorp/plugin/magicemoji/a/c$a;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 467
    invoke-interface {v4, p1}, Lcom/yxcorp/plugin/magicemoji/a/c$a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 468
    const/4 v0, 0x1

    .line 471
    :cond_0
    return v0

    .line 466
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
