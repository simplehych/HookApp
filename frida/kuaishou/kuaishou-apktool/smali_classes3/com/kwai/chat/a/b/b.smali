.class public interface abstract Lcom/kwai/chat/a/b/b;
.super Ljava/lang/Object;
.source "ContentValuesable.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/kwai/chat/a/b/b;->a:Ljava/lang/String;

    .line 19
    sput-object v0, Lcom/kwai/chat/a/b/b;->b:[B

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/kwai/chat/a/b/b;->c:[B

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/ContentValues;
.end method

.method public abstract a(Landroid/content/ContentValues;)V
.end method
