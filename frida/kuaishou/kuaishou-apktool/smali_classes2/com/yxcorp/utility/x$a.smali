.class final Lcom/yxcorp/utility/x$a;
.super Ljava/lang/Object;
.source "PasswordStrengthUtil.java"

# interfaces
.implements Lorg/passay/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-string/jumbo v2, "UTF-8"

    .line 98
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v0, Lcom/yxcorp/utility/x$a;->a:Ljava/lang/String;

    .line 89
    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0x20t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/passay/j;)Lorg/passay/p;
    .locals 5

    .prologue
    .line 108
    sget-object v0, Lcom/yxcorp/utility/x$a;->a:Ljava/lang/String;

    .line 1062
    iget-object v1, p1, Lorg/passay/j;->a:Ljava/lang/String;

    .line 109
    invoke-static {v0, v1}, Lorg/passay/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lorg/passay/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/passay/p;-><init>(Z)V

    .line 113
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/passay/p;

    const/4 v1, 0x0

    new-instance v2, Lorg/passay/q;

    const-string/jumbo v3, "ILLEGAL_WHITESPACE"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lorg/passay/q;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v1, v2}, Lorg/passay/p;-><init>(ZLorg/passay/q;)V

    goto :goto_0
.end method
