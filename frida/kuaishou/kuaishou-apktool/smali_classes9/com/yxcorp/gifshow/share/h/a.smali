.class public interface abstract Lcom/yxcorp/gifshow/share/h/a;
.super Ljava/lang/Object;
.source "WeiboForward.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/share/h/a$b;,
        Lcom/yxcorp/gifshow/share/h/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/yxcorp/gifshow/share/h/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yxcorp/gifshow/share/h/a$a;->a:Lcom/yxcorp/gifshow/share/h/a$a;

    sput-object v0, Lcom/yxcorp/gifshow/share/h/a;->a:Lcom/yxcorp/gifshow/share/h/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/sina/weibo/sdk/api/WebpageObject;
.end method

.method public abstract a(Lcom/sina/weibo/sdk/api/WebpageObject;Lcom/sina/weibo/sdk/api/TextObject;Lcom/sina/weibo/sdk/api/ImageObject;Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/sdk/api/WebpageObject;",
            "Lcom/sina/weibo/sdk/api/TextObject;",
            "Lcom/sina/weibo/sdk/api/ImageObject;",
            "Lcom/yxcorp/gifshow/share/KwaiOperator;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/yxcorp/gifshow/share/i;
.end method
