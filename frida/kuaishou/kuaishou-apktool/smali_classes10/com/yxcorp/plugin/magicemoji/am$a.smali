.class public final Lcom/yxcorp/plugin/magicemoji/am$a;
.super Ljava/lang/Object;
.source "MagicFaceDataHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/yxcorp/plugin/magicemoji/am;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/am;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/am;-><init>(B)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/am$a;->a:Lcom/yxcorp/plugin/magicemoji/am;

    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/plugin/magicemoji/am;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/am$a;->a:Lcom/yxcorp/plugin/magicemoji/am;

    return-object v0
.end method
