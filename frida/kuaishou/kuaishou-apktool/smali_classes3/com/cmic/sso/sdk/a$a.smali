.class public final Lcom/cmic/sso/sdk/a$a;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 282
    const-string/jumbo v0, "aes_key"

    sput-object v0, Lcom/cmic/sso/sdk/a$a;->a:Ljava/lang/String;

    return-void
.end method
