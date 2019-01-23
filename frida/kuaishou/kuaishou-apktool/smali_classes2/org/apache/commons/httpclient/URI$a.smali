.class public final Lorg/apache/commons/httpclient/URI$a;
.super Ljava/lang/Object;
.source "URI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/httpclient/URI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3904
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 3905
    sput-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "ar"

    const-string/jumbo v2, "ISO-8859-6"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3906
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "be"

    const-string/jumbo v2, "ISO-8859-5"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3907
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "bg"

    const-string/jumbo v2, "ISO-8859-5"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3908
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "ca"

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3909
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "cs"

    const-string/jumbo v2, "ISO-8859-2"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3910
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "da"

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3911
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "de"

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3912
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "el"

    const-string/jumbo v2, "ISO-8859-7"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3913
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "en"

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3914
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "es"

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3915
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "et"

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3916
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "fi"

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3917
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "fr"

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3918
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "hr"

    const-string/jumbo v2, "ISO-8859-2"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3919
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "hu"

    const-string/jumbo v2, "ISO-8859-2"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3920
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "is"

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3921
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "it"

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3922
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "iw"

    const-string/jumbo v2, "ISO-8859-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3923
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "ja"

    const-string/jumbo v2, "Shift_JIS"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3924
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "ko"

    const-string/jumbo v2, "EUC-KR"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3925
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "lt"

    const-string/jumbo v2, "ISO-8859-2"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3926
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "lv"

    const-string/jumbo v2, "ISO-8859-2"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3927
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "mk"

    const-string/jumbo v2, "ISO-8859-5"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3928
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "nl"

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3929
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "no"

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3930
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "pl"

    const-string/jumbo v2, "ISO-8859-2"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3931
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "pt"

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3932
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "ro"

    const-string/jumbo v2, "ISO-8859-2"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3933
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "ru"

    const-string/jumbo v2, "ISO-8859-5"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3934
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "sh"

    const-string/jumbo v2, "ISO-8859-5"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3935
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "sk"

    const-string/jumbo v2, "ISO-8859-2"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3936
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "sl"

    const-string/jumbo v2, "ISO-8859-2"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3937
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "sq"

    const-string/jumbo v2, "ISO-8859-2"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3938
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "sr"

    const-string/jumbo v2, "ISO-8859-5"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3939
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "sv"

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3940
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "tr"

    const-string/jumbo v2, "ISO-8859-9"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3941
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "uk"

    const-string/jumbo v2, "ISO-8859-5"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3942
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "zh"

    const-string/jumbo v2, "GB2312"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3943
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "zh_TW"

    const-string/jumbo v2, "Big5"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3944
    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3955
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3957
    if-eqz v0, :cond_0

    .line 3963
    :goto_0
    return-object v0

    .line 3962
    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/URI$a;->a:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
