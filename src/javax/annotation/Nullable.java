package javax.annotation;

import java.lang.annotation.Annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import javax.annotation.meta.TypeQualifierNickname;
import javax.annotation.meta.a;

@Documented
@Retention(RetentionPolicy.CLASS)
@Nonnull(when=a.UNKNOWN)
@TypeQualifierNickname
public @interface Nullable {}

/* Location:
 * Qualified Name:     javax.annotation.Nullable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */